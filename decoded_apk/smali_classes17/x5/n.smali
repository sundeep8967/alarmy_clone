.class public final synthetic Lx5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lx5/n;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lx5/n;->d:Z

    iput-boolean p4, p0, Lx5/n;->e:Z

    iput-boolean p5, p0, Lx5/n;->f:Z

    iput-object p6, p0, Lx5/n;->g:Ljava/lang/String;

    iput-object p7, p0, Lx5/n;->h:Lza0/a;

    iput p8, p0, Lx5/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lx5/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lx5/n;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lx5/n;->d:Z

    iget-boolean v3, p0, Lx5/n;->e:Z

    iget-boolean v4, p0, Lx5/n;->f:Z

    iget-object v5, p0, Lx5/n;->g:Ljava/lang/String;

    iget-object v6, p0, Lx5/n;->h:Lza0/a;

    iget v7, p0, Lx5/n;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lx5/o;->c(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
