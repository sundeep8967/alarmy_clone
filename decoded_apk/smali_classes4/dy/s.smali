.class public final synthetic Ldy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ltx/a;

.field public final synthetic d:Ldy/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ltx/a;Ldy/b;Ljava/lang/String;Ljava/lang/String;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy/s;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldy/s;->c:Ltx/a;

    iput-object p3, p0, Ldy/s;->d:Ldy/b;

    iput-object p4, p0, Ldy/s;->e:Ljava/lang/String;

    iput-object p5, p0, Ldy/s;->f:Ljava/lang/String;

    iput-object p6, p0, Ldy/s;->g:Lza0/a;

    iput p7, p0, Ldy/s;->h:I

    iput p8, p0, Ldy/s;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldy/s;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldy/s;->c:Ltx/a;

    iget-object v2, p0, Ldy/s;->d:Ldy/b;

    iget-object v3, p0, Ldy/s;->e:Ljava/lang/String;

    iget-object v4, p0, Ldy/s;->f:Ljava/lang/String;

    iget-object v5, p0, Ldy/s;->g:Lza0/a;

    iget v6, p0, Ldy/s;->h:I

    iget v7, p0, Ldy/s;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldy/u;->i(Landroidx/compose/ui/Modifier;Ltx/a;Ldy/b;Ljava/lang/String;Ljava/lang/String;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
