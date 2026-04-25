.class public final Lyads/ak0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/v31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1}, [Lyads/v31;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/w;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/ak0;->a:Ljava/util/List;

    iput-object p1, p0, Lyads/ak0;->b:Ljava/util/List;

    return-void
.end method
