.class public final synthetic Ln10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10/d;->b:Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;

    iput-object p2, p0, Ln10/d;->c:Lza0/a;

    iput-object p3, p0, Ln10/d;->d:Lza0/a;

    iput-object p4, p0, Ln10/d;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Ln10/d;->f:I

    iput p6, p0, Ln10/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ln10/d;->b:Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;

    iget-object v1, p0, Ln10/d;->c:Lza0/a;

    iget-object v2, p0, Ln10/d;->d:Lza0/a;

    iget-object v3, p0, Ln10/d;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Ln10/d;->f:I

    iget v5, p0, Ln10/d;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ln10/e;->b(Ldroom/sleepIfUCan/feature/onboarding/permission/ui/base/h;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
