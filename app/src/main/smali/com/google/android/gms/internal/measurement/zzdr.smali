.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.0.1"


# direct methods
.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_3

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :pswitch_0
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-eq v0, p0, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p2

    goto :goto_0

    :cond_0
    if-gt p2, p3, :cond_1

    if-ne v0, p0, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr p0, p1

    return p0

    :pswitch_2
    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_3
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    iget p2, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-eq p2, v7, :cond_0

    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_0
    move v0, p2

    move p2, v2

    :cond_1
    if-gt p2, p3, :cond_2

    if-ne v0, v7, :cond_2

    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    return p2

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz p3, :cond_5

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_4

    if-nez p3, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdv;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p2, p3

    return p2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :pswitch_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :pswitch_3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    return p1

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(I[BILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhc;I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdq;)V

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhc;->zzc(Ljava/lang/Object;)V

    iput-object p3, p4, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method

.method static zza([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method

.method static zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move-wide v2, v1

    const/4 v1, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v1, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v1

    or-long/2addr v2, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v2, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    return p1
.end method

.method static zzb([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static zzc([BI)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzc([BILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method

.method static zzd([BI)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzid;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method

.method static zze([BILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfn;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    throw p0
.end method
