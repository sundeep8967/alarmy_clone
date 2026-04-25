.class public final synthetic Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lza0/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZILza0/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->b:Z

    iput p2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->d:Lza0/q;

    iput p4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->b:Z

    iget v1, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->c:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->d:Lza0/q;

    iget v3, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/k;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/freetrialonboarding/intro/ui/l;->a(ZILza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
