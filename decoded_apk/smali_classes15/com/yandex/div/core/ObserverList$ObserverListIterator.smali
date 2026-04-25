.class Lcom/yandex/div/core/ObserverList$ObserverListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/ObserverList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObserverListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator;"
    }
.end annotation


# instance fields
.field private mIndex:I

.field private mIsExhausted:Z

.field private mListEndMarker:I

.field final synthetic this$0:Lcom/yandex/div/core/ObserverList;


# direct methods
.method private constructor <init>(Lcom/yandex/div/core/ObserverList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/div/core/ObserverList;->access$100(Lcom/yandex/div/core/ObserverList;)V

    .line 4
    invoke-static {p1}, Lcom/yandex/div/core/ObserverList;->access$200(Lcom/yandex/div/core/ObserverList;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mListEndMarker:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/ObserverList;Lcom/yandex/div/core/ObserverList$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/core/ObserverList$ObserverListIterator;-><init>(Lcom/yandex/div/core/ObserverList;)V

    return-void
.end method

.method private compactListIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIsExhausted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIsExhausted:Z

    iget-object v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v0}, Lcom/yandex/div/core/ObserverList;->access$400(Lcom/yandex/div/core/ObserverList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIndex:I

    :goto_0
    iget v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v1, v0}, Lcom/yandex/div/core/ObserverList;->access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    invoke-static {v1, v0}, Lcom/yandex/div/core/ObserverList;->access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIndex:I

    iget v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mListEndMarker:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->this$0:Lcom/yandex/div/core/ObserverList;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->mIndex:I

    invoke-static {v1, v0}, Lcom/yandex/div/core/ObserverList;->access$300(Lcom/yandex/div/core/ObserverList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/ObserverList$ObserverListIterator;->compactListIfNeeded()V

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
