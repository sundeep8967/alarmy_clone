.class public final synthetic Loj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Landroidx/navigation/NavHostController;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/c;->b:Lza0/a;

    iput-object p2, p0, Loj/c;->c:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Loj/c;->d:Lza0/l;

    iput-object p4, p0, Loj/c;->e:Lza0/p;

    iput-object p5, p0, Loj/c;->f:Ljava/lang/Integer;

    iput-object p6, p0, Loj/c;->g:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loj/c;->b:Lza0/a;

    iget-object v1, p0, Loj/c;->c:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Loj/c;->d:Lza0/l;

    iget-object v3, p0, Loj/c;->e:Lza0/p;

    iget-object v4, p0, Loj/c;->f:Ljava/lang/Integer;

    iget-object v5, p0, Loj/c;->g:Lza0/l;

    move-object v6, p1

    check-cast v6, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v6}, Loj/f$a;->b(Lza0/a;Landroidx/navigation/NavHostController;Lza0/l;Lza0/p;Ljava/lang/Integer;Lza0/l;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
