.class public final synthetic Ldroom/sleepIfUCan/feature/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/navigation/NavHostController;

.field public final synthetic c:Lz3/f;

.field public final synthetic d:Ldroom/sleepIfUCan/main/z;

.field public final synthetic e:Ldroom/sleepIfUCan/main/p0;

.field public final synthetic f:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lz3/f;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/b;->b:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/b;->c:Lz3/f;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/b;->d:Ldroom/sleepIfUCan/main/z;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/b;->e:Ldroom/sleepIfUCan/main/p0;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/b;->f:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/b;->b:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/b;->c:Lz3/f;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/b;->d:Ldroom/sleepIfUCan/main/z;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/b;->e:Ldroom/sleepIfUCan/main/p0;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/b;->f:Landroidx/navigation/NavController;

    move-object v5, p1

    check-cast v5, Landroidx/navigation/NavGraphBuilder;

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/setting/r;->a(Landroidx/navigation/NavHostController;Lz3/f;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
