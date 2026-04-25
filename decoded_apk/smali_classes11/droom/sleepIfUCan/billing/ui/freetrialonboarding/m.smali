.class public final synthetic Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->d:Z

    iput p4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->d:Z

    iget v3, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/m;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w;->h(Landroidx/compose/ui/Modifier;ZZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
