.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/screen/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/g1;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->b:Ldroom/sleepIfUCan/feature/onboarding/g1;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->c:Z

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->g:Lza0/p;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->h:Lza0/p;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->i:Lza0/a;

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->b:Ldroom/sleepIfUCan/feature/onboarding/g1;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->c:Z

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->d:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->g:Lza0/p;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->h:Lza0/p;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->i:Lza0/a;

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/screen/f0;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/screen/j0;->a(Ldroom/sleepIfUCan/feature/onboarding/g1;ZILza0/l;Lza0/l;Lza0/p;Lza0/p;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
