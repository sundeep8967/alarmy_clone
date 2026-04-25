.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLza0/a;Landroid/content/Context;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->d:Landroid/content/Context;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->e:Lza0/p;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->d:Landroid/content/Context;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->e:Lza0/p;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->f:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/d0;->g:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->c(ZLza0/a;Landroid/content/Context;Lza0/p;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
