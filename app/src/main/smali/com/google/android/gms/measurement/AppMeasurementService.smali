.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzja;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zziw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zziw<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final zza()Lcom/google/android/gms/measurement/internal/zziw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zziw<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zziw;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->zza(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziw;->zza()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziw;->zzb()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->zzc(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziw;->zza(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zziw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziw;->zzb(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final zza(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
