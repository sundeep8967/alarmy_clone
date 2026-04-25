.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lh2/h;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/u0;

.field public final synthetic e:Landroid/app/Dialog;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lh2/h;ZLkotlin/jvm/internal/u0;Landroid/app/Dialog;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->b:Lh2/h;

    iput-boolean p2, p0, Lh2/b;->c:Z

    iput-object p3, p0, Lh2/b;->d:Lkotlin/jvm/internal/u0;

    iput-object p4, p0, Lh2/b;->e:Landroid/app/Dialog;

    iput-object p5, p0, Lh2/b;->f:Lza0/a;

    iput-object p6, p0, Lh2/b;->g:Lza0/a;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh2/b;->b:Lh2/h;

    iget-boolean v2, v0, Lh2/b;->c:Z

    iget-object v3, v0, Lh2/b;->d:Lkotlin/jvm/internal/u0;

    iget-object v4, v0, Lh2/b;->e:Landroid/app/Dialog;

    iget-object v5, v0, Lh2/b;->f:Lza0/a;

    iget-object v6, v0, Lh2/b;->g:Lza0/a;

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v1 .. v15}, Lh2/h;->d(Lh2/h;ZLkotlin/jvm/internal/u0;Landroid/app/Dialog;Lza0/a;Lza0/a;Landroid/view/View;IIIIIIII)V

    return-void
.end method
