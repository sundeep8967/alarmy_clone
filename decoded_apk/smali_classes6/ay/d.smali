.class public final synthetic Lay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lay/m;

.field public final synthetic h:Liy/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ltx/a;Lza0/a;ZZLza0/a;Lay/m;Liy/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/d;->b:Ltx/a;

    iput-object p2, p0, Lay/d;->c:Lza0/a;

    iput-boolean p3, p0, Lay/d;->d:Z

    iput-boolean p4, p0, Lay/d;->e:Z

    iput-object p5, p0, Lay/d;->f:Lza0/a;

    iput-object p6, p0, Lay/d;->g:Lay/m;

    iput-object p7, p0, Lay/d;->h:Liy/a;

    iput p8, p0, Lay/d;->i:I

    iput p9, p0, Lay/d;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lay/d;->b:Ltx/a;

    iget-object v1, p0, Lay/d;->c:Lza0/a;

    iget-boolean v2, p0, Lay/d;->d:Z

    iget-boolean v3, p0, Lay/d;->e:Z

    iget-object v4, p0, Lay/d;->f:Lza0/a;

    iget-object v5, p0, Lay/d;->g:Lay/m;

    iget-object v6, p0, Lay/d;->h:Liy/a;

    iget v7, p0, Lay/d;->i:I

    iget v8, p0, Lay/d;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lay/i;->c(Ltx/a;Lza0/a;ZZLza0/a;Lay/m;Liy/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
