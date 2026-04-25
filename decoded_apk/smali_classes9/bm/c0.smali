.class public final synthetic Lbm/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkh/i;Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/c0;->b:Lkh/i;

    iput-object p2, p0, Lbm/c0;->c:Landroid/content/Context;

    iput-object p3, p0, Lbm/c0;->d:Lza0/a;

    iput-object p4, p0, Lbm/c0;->e:Lza0/a;

    iput-object p5, p0, Lbm/c0;->f:Lza0/a;

    iput p6, p0, Lbm/c0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbm/c0;->b:Lkh/i;

    iget-object v1, p0, Lbm/c0;->c:Landroid/content/Context;

    iget-object v2, p0, Lbm/c0;->d:Lza0/a;

    iget-object v3, p0, Lbm/c0;->e:Lza0/a;

    iget-object v4, p0, Lbm/c0;->f:Lza0/a;

    iget v5, p0, Lbm/c0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lbm/g0;->e(Lkh/i;Landroid/content/Context;Lza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
