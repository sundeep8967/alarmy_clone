.class public final synthetic Lbm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkh/i;Lza0/a;Lza0/a;Lza0/a;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/e0;->b:Lkh/i;

    iput-object p2, p0, Lbm/e0;->c:Lza0/a;

    iput-object p3, p0, Lbm/e0;->d:Lza0/a;

    iput-object p4, p0, Lbm/e0;->e:Lza0/a;

    iput-boolean p5, p0, Lbm/e0;->f:Z

    iput-boolean p6, p0, Lbm/e0;->g:Z

    iput p7, p0, Lbm/e0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbm/e0;->b:Lkh/i;

    iget-object v1, p0, Lbm/e0;->c:Lza0/a;

    iget-object v2, p0, Lbm/e0;->d:Lza0/a;

    iget-object v3, p0, Lbm/e0;->e:Lza0/a;

    iget-boolean v4, p0, Lbm/e0;->f:Z

    iget-boolean v5, p0, Lbm/e0;->g:Z

    iget v6, p0, Lbm/e0;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lbm/g0;->d(Lkh/i;Lza0/a;Lza0/a;Lza0/a;ZZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
