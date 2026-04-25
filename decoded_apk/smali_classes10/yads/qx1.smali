.class public final Lyads/qx1;
.super Lyads/px1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyads/rx1;


# direct methods
.method public constructor <init>(Lyads/rx1;)V
    .locals 0

    iput-object p1, p0, Lyads/qx1;->b:Lyads/rx1;

    const/4 p1, 0x2

    iput p1, p0, Lyads/qx1;->a:I

    invoke-direct {p0}, Lyads/px1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lyads/sx1;
    .locals 3

    iget-object v0, p0, Lyads/qx1;->b:Lyads/rx1;

    invoke-virtual {v0}, Lyads/rx1;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lyads/ox1;

    iget v2, p0, Lyads/qx1;->a:I

    invoke-direct {v1, v2}, Lyads/ox1;-><init>(I)V

    new-instance v2, Lyads/sx1;

    invoke-direct {v2, v0, v1}, Lyads/sx1;-><init>(Ljava/util/Map;Lyads/ox1;)V

    return-object v2
.end method
