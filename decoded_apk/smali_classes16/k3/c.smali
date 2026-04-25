.class public final synthetic Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lk3/f;

.field public final synthetic g:Lk3/g;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/c;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lk3/c;->c:Z

    iput-object p3, p0, Lk3/c;->d:Lza0/a;

    iput-object p4, p0, Lk3/c;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lk3/c;->f:Lk3/f;

    iput-object p6, p0, Lk3/c;->g:Lk3/g;

    iput p7, p0, Lk3/c;->h:I

    iput p8, p0, Lk3/c;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk3/c;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lk3/c;->c:Z

    iget-object v2, p0, Lk3/c;->d:Lza0/a;

    iget-object v3, p0, Lk3/c;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lk3/c;->f:Lk3/f;

    iget-object v5, p0, Lk3/c;->g:Lk3/g;

    iget v6, p0, Lk3/c;->h:I

    iget v7, p0, Lk3/c;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lk3/d;->a(Ljava/lang/String;ZLza0/a;Landroidx/compose/ui/Modifier;Lk3/f;Lk3/g;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
