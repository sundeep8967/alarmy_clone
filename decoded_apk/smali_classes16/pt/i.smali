.class public final synthetic Lpt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:Lcom/ogury/ad/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt/i;->b:Lcom/ogury/ad/internal/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lpt/i;->b:Lcom/ogury/ad/internal/g;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/g;Landroid/view/View;IIIIIIII)V

    return-void
.end method
