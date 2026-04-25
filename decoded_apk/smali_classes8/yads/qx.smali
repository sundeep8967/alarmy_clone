.class public final Lyads/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/jm0;

.field public b:Lyads/rd;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/jm0;

    invoke-direct {v0}, Lyads/jm0;-><init>()V

    .line 2
    new-instance v1, Lyads/rd;

    invoke-direct {v1}, Lyads/rd;-><init>()V

    .line 3
    invoke-direct {p0, v1, v0}, Lyads/qx;-><init>(Lyads/rd;Lyads/jm0;)V

    return-void
.end method

.method public constructor <init>(Lyads/rd;Lyads/jm0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/qx;->a:Lyads/jm0;

    .line 6
    iput-object p1, p0, Lyads/qx;->b:Lyads/rd;

    .line 7
    const-string p1, "medium"

    const-string p2, "large"

    const-string v0, "small"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/qx;->c:Ljava/util/List;

    return-void
.end method
