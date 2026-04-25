.class public final Lyads/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/i2;


# instance fields
.field public final a:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/d2;->a:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Lyads/q2;Lyads/b2;Landroid/content/Intent;Landroid/view/Window;Lyads/x1;)Lyads/h2;
    .locals 16

    move-object/from16 v0, p7

    if-eqz v0, :cond_0

    iget-object v5, v0, Lyads/x1;->a:Lyads/v9;

    iget-object v8, v0, Lyads/x1;->b:Lyads/d4;

    iget-object v4, v0, Lyads/x1;->e:Lyads/w02;

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v11

    if-eqz v4, :cond_0

    iget v10, v0, Lyads/x1;->f:I

    new-instance v14, Lyads/g2;

    move-object/from16 v15, p0

    iget-object v9, v15, Lyads/d2;->a:Lyads/lu2;

    new-instance v12, Lyads/zx0;

    move-object/from16 v1, p1

    invoke-direct {v12, v1}, Lyads/zx0;-><init>(Landroid/content/Context;)V

    new-instance v13, Lyads/ey0;

    iget-object v0, v8, Lyads/d4;->a:Lyads/e00;

    invoke-direct {v13, v0}, Lyads/ey0;-><init>(Lyads/e00;)V

    move-object v0, v14

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v13}, Lyads/g2;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lyads/w02;Lyads/v9;Lyads/q2;Lyads/b2;Lyads/d4;Lyads/lu2;ILyads/nt2;Lyads/zx0;Lyads/ey0;)V

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    const/4 v14, 0x0

    :goto_0
    return-object v14
.end method
