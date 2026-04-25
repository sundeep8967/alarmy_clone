.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Landroidx/navigation/NavController;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/c;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/c;->c:Landroidx/navigation/NavController;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/sleep/c;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/sleep/c;->e:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/c;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/c;->c:Landroidx/navigation/NavController;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/sleep/c;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/sleep/c;->e:Lza0/a;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/feature/sleep/j;->b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
