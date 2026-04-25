.class public abstract Lcom/snowplowanalytics/snowplow/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/event/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R0\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/event/a;",
        "Lcom/snowplowanalytics/snowplow/event/f;",
        "<init>",
        "()V",
        "Llu/p;",
        "tracker",
        "Lja0/h0;",
        "e",
        "(Llu/p;)V",
        "b",
        "",
        "Luu/b;",
        "a",
        "Ljava/util/List;",
        "_entities",
        "",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "setTrueTimestamp",
        "(Ljava/lang/Long;)V",
        "trueTimestamp",
        "",
        "c",
        "Z",
        "isProcessing",
        "value",
        "()Ljava/util/List;",
        "setEntities",
        "(Ljava/util/List;)V",
        "entities",
        "",
        "f",
        "entitiesForProcessing",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luu/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/event/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/a;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Llu/p;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/event/a;->c:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luu/b;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/event/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/event/a;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/a;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public e(Llu/p;)V
    .locals 1

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/event/a;->c:Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luu/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
