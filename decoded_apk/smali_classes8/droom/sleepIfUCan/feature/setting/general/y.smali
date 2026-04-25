.class public final synthetic Ldroom/sleepIfUCan/feature/setting/general/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/setting/general/r;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/State;

.field public final synthetic g:Lj20/c;

.field public final synthetic h:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/State;Lj20/c;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->c:Ldroom/sleepIfUCan/feature/setting/general/r;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->e:Landroid/content/Context;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->f:Landroidx/compose/runtime/State;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->g:Lj20/c;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->h:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->c:Ldroom/sleepIfUCan/feature/setting/general/r;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->e:Landroid/content/Context;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->f:Landroidx/compose/runtime/State;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->g:Lj20/c;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/setting/general/y;->h:Landroidx/compose/runtime/State;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/general/f0;->i(Ljava/util/List;Ldroom/sleepIfUCan/feature/setting/general/r;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/State;Lj20/c;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
