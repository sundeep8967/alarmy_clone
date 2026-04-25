.class public final synthetic Lcy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ltx/e;

.field public final synthetic c:Ltx/c$b;

.field public final synthetic d:Ltx/c$c;

.field public final synthetic e:Z

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ltx/e;Ltx/c$b;Ltx/c$c;ZLza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/d;->b:Ltx/e;

    iput-object p2, p0, Lcy/d;->c:Ltx/c$b;

    iput-object p3, p0, Lcy/d;->d:Ltx/c$c;

    iput-boolean p4, p0, Lcy/d;->e:Z

    iput-object p5, p0, Lcy/d;->f:Lza0/l;

    iput-object p6, p0, Lcy/d;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcy/d;->h:I

    iput p8, p0, Lcy/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcy/d;->b:Ltx/e;

    iget-object v1, p0, Lcy/d;->c:Ltx/c$b;

    iget-object v2, p0, Lcy/d;->d:Ltx/c$c;

    iget-boolean v3, p0, Lcy/d;->e:Z

    iget-object v4, p0, Lcy/d;->f:Lza0/l;

    iget-object v5, p0, Lcy/d;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcy/d;->h:I

    iget v7, p0, Lcy/d;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcy/r;->k(Ltx/e;Ltx/c$b;Ltx/c$c;ZLza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
