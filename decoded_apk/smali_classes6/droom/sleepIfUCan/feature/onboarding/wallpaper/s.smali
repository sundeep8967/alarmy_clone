.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IILza0/l;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->b:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->g:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->h:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->b:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->c:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->g:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->h:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/s;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->n(IILza0/l;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/feature/onboarding/wallpaper/e;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
