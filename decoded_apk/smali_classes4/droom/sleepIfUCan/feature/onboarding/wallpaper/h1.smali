.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;IILandroidx/compose/ui/Modifier;Lza0/a;Lza0/l;Lza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    iput p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->c:I

    iput p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->h:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->b:Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;

    iget v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->c:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->d:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->g:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->h:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/h1;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/n1;->c(Ldroom/sleepIfUCan/feature/onboarding/wallpaper/d;IILandroidx/compose/ui/Modifier;Lza0/a;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
