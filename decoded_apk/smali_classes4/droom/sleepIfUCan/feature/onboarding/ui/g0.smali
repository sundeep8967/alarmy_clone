.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILza0/l;ZLza0/a;Lza0/a;Lza0/a;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->c:Lza0/l;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->h:Lza0/l;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->c:Lza0/l;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->h:Lza0/l;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/g0;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/onboarding/ui/o0;->d(ILza0/l;ZLza0/a;Lza0/a;Lza0/a;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
