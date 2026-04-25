.class public final synthetic Lwk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/navigation/NavHostController;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/c;->b:Lza0/a;

    iput-object p2, p0, Lwk/c;->c:Lza0/a;

    iput-object p3, p0, Lwk/c;->d:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lwk/c;->e:Lza0/a;

    iput-object p5, p0, Lwk/c;->f:Lza0/a;

    iput-object p6, p0, Lwk/c;->g:Lza0/a;

    iput-object p7, p0, Lwk/c;->h:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwk/c;->b:Lza0/a;

    iget-object v1, p0, Lwk/c;->c:Lza0/a;

    iget-object v2, p0, Lwk/c;->d:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lwk/c;->e:Lza0/a;

    iget-object v4, p0, Lwk/c;->f:Lza0/a;

    iget-object v5, p0, Lwk/c;->g:Lza0/a;

    iget-object v6, p0, Lwk/c;->h:Lza0/a;

    move-object v7, p1

    check-cast v7, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v7}, Lwk/h;->b(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
