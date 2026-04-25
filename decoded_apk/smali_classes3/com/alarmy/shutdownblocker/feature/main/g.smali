.class public final synthetic Lcom/alarmy/shutdownblocker/feature/main/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/g;->b:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/g;->b:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, p1}, Lcom/alarmy/shutdownblocker/feature/main/m;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
