.class public final Lcom/google/firebase/iid/zzat;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@19.0.1"


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzav;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzav;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzat;->zza:Lcom/google/firebase/iid/zzav;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/firebase/iid/zzax;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseInstanceId"

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/zzat;->zza:Lcom/google/firebase/iid/zzav;

    iget-object v1, p1, Lcom/google/firebase/iid/zzax;->zza:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/iid/zzav;->zza(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/iid/zzc;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/zzaw;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/zzaw;-><init>(Lcom/google/firebase/iid/zzax;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
