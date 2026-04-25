.class public final Lyads/xq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ly0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/lu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/xq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/xq2;->b:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/d4;Lyads/by0;)Lyads/qy0;
    .locals 11

    new-instance v10, Lyads/wq2;

    iget-object v1, p0, Lyads/xq2;->a:Landroid/content/Context;

    iget-object v4, p0, Lyads/xq2;->b:Lyads/lu2;

    new-instance v6, Lyads/wk2;

    invoke-direct {v6}, Lyads/wk2;-><init>()V

    new-instance v7, Lyads/pr2;

    invoke-direct {v7, v6}, Lyads/pr2;-><init>(Lyads/wk2;)V

    new-instance v8, Lyads/i12;

    invoke-direct {v8, p2}, Lyads/i12;-><init>(Lyads/d4;)V

    new-instance v9, Lyads/zs2;

    invoke-direct {v9, p2, v4}, Lyads/zs2;-><init>(Lyads/d4;Lyads/lu2;)V

    move-object v0, v10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lyads/wq2;-><init>(Landroid/content/Context;Lyads/v9;Lyads/d4;Lyads/lu2;Lyads/by0;Lyads/wk2;Lyads/pr2;Lyads/i12;Lyads/zs2;)V

    return-object v10
.end method
