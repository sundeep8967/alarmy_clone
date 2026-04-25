.class public final Lyads/wj2;
.super Lyads/as2;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lyads/xj2;


# direct methods
.method public constructor <init>(Lyads/xj2;)V
    .locals 0

    iput-object p1, p0, Lyads/wj2;->i:Lyads/xj2;

    invoke-direct {p0}, Lyads/as2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/wj2;->i:Lyads/xj2;

    iget-object v0, v0, Lyads/xj2;->d:Lyads/bs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/bs;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/wj2;->i:Lyads/xj2;

    iget-object v0, v0, Lyads/xj2;->d:Lyads/bs;

    invoke-virtual {v0}, Lyads/bs;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
