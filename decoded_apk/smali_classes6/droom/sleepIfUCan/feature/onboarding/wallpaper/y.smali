.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/p;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lza0/a;Lza0/p;ZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->d:Lza0/p;

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->d:Lza0/p;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/y;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/onboarding/wallpaper/k0;->a(Ljava/util/List;Lza0/a;Lza0/p;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
