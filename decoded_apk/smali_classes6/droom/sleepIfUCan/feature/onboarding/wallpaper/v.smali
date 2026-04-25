.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/q;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;ZLza0/a;Lza0/q;Lza0/p;Landroidx/compose/ui/Modifier;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->e:Lza0/q;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->f:Lza0/p;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->h:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->e:Lza0/q;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->f:Lza0/p;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->h:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/v;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->m(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;ZLza0/a;Lza0/q;Lza0/p;Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
