.class public final synthetic Lp10/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp10/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lp10/k;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lp10/k;->d:Z

    iput-object p4, p0, Lp10/k;->e:Lza0/a;

    iput-object p5, p0, Lp10/k;->f:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lp10/k;->g:Lza0/p;

    iput-object p7, p0, Lp10/k;->h:Lza0/p;

    iput p8, p0, Lp10/k;->i:I

    iput p9, p0, Lp10/k;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lp10/k;->b:Ljava/lang/String;

    iget-object v1, p0, Lp10/k;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lp10/k;->d:Z

    iget-object v3, p0, Lp10/k;->e:Lza0/a;

    iget-object v4, p0, Lp10/k;->f:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lp10/k;->g:Lza0/p;

    iget-object v6, p0, Lp10/k;->h:Lza0/p;

    iget v7, p0, Lp10/k;->i:I

    iget v8, p0, Lp10/k;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lp10/m;->e(Ljava/lang/String;Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
