.class Lcom/vuforia/VirtualButtonList$ListIterator;
.super Ljava/lang/Object;
.source "VirtualButtonList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vuforia/VirtualButtonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/vuforia/VirtualButton;",
        ">;"
    }
.end annotation


# instance fields
.field private cur:I

.field private end:I

.field final synthetic this$0:Lcom/vuforia/VirtualButtonList;


# direct methods
.method constructor <init>(Lcom/vuforia/VirtualButtonList;)V
    .locals 1

    iput-object p1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->this$0:Lcom/vuforia/VirtualButtonList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->cur:I

    iput v0, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->end:I

    invoke-virtual {p1}, Lcom/vuforia/VirtualButtonList;->size()I

    move-result p1

    iput p1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->end:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->cur:I

    iget v1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/vuforia/VirtualButton;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget v0, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->cur:I

    iget v1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->end:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->cur:I

    iget v1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->cur:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->cur:I

    iget-object v1, p0, Lcom/vuforia/VirtualButtonList$ListIterator;->this$0:Lcom/vuforia/VirtualButtonList;

    invoke-virtual {v1, v0}, Lcom/vuforia/VirtualButtonList;->at(I)Lcom/vuforia/VirtualButton;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vuforia/VirtualButtonList$ListIterator;->next()Lcom/vuforia/VirtualButton;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
