.class public final synthetic Lbm/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbm/k;Lkh/i;ZZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm/b0;->b:Lkh/i;

    iput-boolean p3, p0, Lbm/b0;->c:Z

    iput-boolean p4, p0, Lbm/b0;->d:Z

    iput-object p5, p0, Lbm/b0;->e:Lza0/a;

    iput p6, p0, Lbm/b0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lbm/b0;->b:Lkh/i;

    iget-boolean v2, p0, Lbm/b0;->c:Z

    iget-boolean v3, p0, Lbm/b0;->d:Z

    iget-object v4, p0, Lbm/b0;->e:Lza0/a;

    iget v5, p0, Lbm/b0;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x0

    invoke-static/range {v0 .. v7}, Lbm/g0;->c(Lbm/k;Lkh/i;ZZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
