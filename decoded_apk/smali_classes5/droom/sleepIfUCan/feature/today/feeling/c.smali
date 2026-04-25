.class public final synthetic Ldroom/sleepIfUCan/feature/today/feeling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/today/feeling/g;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/today/feeling/g;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/feeling/c;->b:Ldroom/sleepIfUCan/feature/today/feeling/g;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/feeling/c;->c:Landroid/content/Context;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/feeling/c;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/feeling/c;->b:Ldroom/sleepIfUCan/feature/today/feeling/g;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/feeling/c;->c:Landroid/content/Context;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/feeling/c;->d:Landroidx/compose/runtime/State;

    check-cast p1, La30/d;

    invoke-static {v0, v1, v2, p1}, Ldroom/sleepIfUCan/feature/today/feeling/e$a;->a(Ldroom/sleepIfUCan/feature/today/feeling/g;Landroid/content/Context;Landroidx/compose/runtime/State;La30/d;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
