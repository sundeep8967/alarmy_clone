.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lk6/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lza0/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lk6/b;ZZZLza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lk7/c;->c:Lk6/b;

    iput-boolean p3, p0, Lk7/c;->d:Z

    iput-boolean p4, p0, Lk7/c;->e:Z

    iput-boolean p5, p0, Lk7/c;->f:Z

    iput-object p6, p0, Lk7/c;->g:Lza0/l;

    iput p7, p0, Lk7/c;->h:I

    iput p8, p0, Lk7/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk7/c;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lk7/c;->c:Lk6/b;

    iget-boolean v2, p0, Lk7/c;->d:Z

    iget-boolean v3, p0, Lk7/c;->e:Z

    iget-boolean v4, p0, Lk7/c;->f:Z

    iget-object v5, p0, Lk7/c;->g:Lza0/l;

    iget v6, p0, Lk7/c;->h:I

    iget v7, p0, Lk7/c;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lk7/g;->f(Landroidx/compose/ui/Modifier;Lk6/b;ZZZLza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
