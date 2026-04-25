.class public final synthetic Llj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lgb0/c;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj/c;->b:I

    iput-object p2, p0, Llj/c;->c:Lgb0/c;

    iput-boolean p3, p0, Llj/c;->d:Z

    iput-object p4, p0, Llj/c;->e:Lza0/l;

    iput-object p5, p0, Llj/c;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Llj/c;->g:I

    iput p7, p0, Llj/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llj/c;->b:I

    iget-object v1, p0, Llj/c;->c:Lgb0/c;

    iget-boolean v2, p0, Llj/c;->d:Z

    iget-object v3, p0, Llj/c;->e:Lza0/l;

    iget-object v4, p0, Llj/c;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Llj/c;->g:I

    iget v6, p0, Llj/c;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Llj/d;->c(ILgb0/c;ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
