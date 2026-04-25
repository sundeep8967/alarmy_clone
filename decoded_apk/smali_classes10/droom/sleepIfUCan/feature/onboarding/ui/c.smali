.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lza0/p;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZJLza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->b:Z

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->c:J

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->d:Lza0/p;

    iput p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->e:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->b:Z

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->c:J

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->d:Lza0/p;

    iget v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->e:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ui/c;->f:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/onboarding/ui/d;->a(ZJLza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
