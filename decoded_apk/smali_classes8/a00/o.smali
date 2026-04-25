.class public final synthetic La00/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La00/q;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;La00/q;ZZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/o;->b:Ljava/lang/String;

    iput-object p2, p0, La00/o;->c:Ljava/lang/String;

    iput-object p3, p0, La00/o;->d:La00/q;

    iput-boolean p4, p0, La00/o;->e:Z

    iput-boolean p5, p0, La00/o;->f:Z

    iput-object p6, p0, La00/o;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, La00/o;->h:I

    iput p8, p0, La00/o;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, La00/o;->b:Ljava/lang/String;

    iget-object v1, p0, La00/o;->c:Ljava/lang/String;

    iget-object v2, p0, La00/o;->d:La00/q;

    iget-boolean v3, p0, La00/o;->e:Z

    iget-boolean v4, p0, La00/o;->f:Z

    iget-object v5, p0, La00/o;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, La00/o;->h:I

    iget v7, p0, La00/o;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, La00/p;->a(Ljava/lang/String;Ljava/lang/String;La00/q;ZZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
