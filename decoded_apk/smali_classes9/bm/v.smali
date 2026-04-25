.class public final synthetic Lbm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbm/k;Lkh/i;ZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbm/v;->b:Lkh/i;

    iput-boolean p3, p0, Lbm/v;->c:Z

    iput-object p4, p0, Lbm/v;->d:Lza0/a;

    iput p5, p0, Lbm/v;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lbm/v;->b:Lkh/i;

    iget-boolean v2, p0, Lbm/v;->c:Z

    iget-object v3, p0, Lbm/v;->d:Lza0/a;

    iget v4, p0, Lbm/v;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x0

    invoke-static/range {v0 .. v6}, Lbm/g0;->b(Lbm/k;Lkh/i;ZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
