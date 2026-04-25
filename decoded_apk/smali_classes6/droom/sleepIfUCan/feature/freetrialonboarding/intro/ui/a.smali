.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lza0/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZILza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->c:Z

    iput p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->d:I

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->e:Lza0/a;

    iput p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->b:Z

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->c:Z

    iget v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->d:I

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->e:Lza0/a;

    iget v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/a;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/b;->a(ZZILza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
