.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zza;
.source "com.google.android.gms:play-services-measurement@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzf()Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;I)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;J)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzj;Ljava/lang/Iterable;)V

    return-object p0
.end method
