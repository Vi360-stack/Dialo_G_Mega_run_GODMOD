.class public interface abstract Lcom/google/firebase/events/Subscriber;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public abstract subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/events/EventHandler<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/events/EventHandler<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/events/EventHandler<",
            "-TT;>;)V"
        }
    .end annotation
.end method
