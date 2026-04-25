.class public final synthetic Lcom/delightroom/alarmy/feature/report/ui/component/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/l;

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDate;ZZZLza0/l;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->b:Ljava/time/LocalDate;

    iput-boolean p2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->c:Z

    iput-boolean p3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->d:Z

    iput-boolean p4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->e:Z

    iput-object p5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->f:Lza0/l;

    iput-wide p6, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->g:J

    iput p8, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->b:Ljava/time/LocalDate;

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->c:Z

    iget-boolean v2, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->d:Z

    iget-boolean v3, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->e:Z

    iget-object v4, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->f:Lza0/l;

    iget-wide v5, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->g:J

    iget v7, p0, Lcom/delightroom/alarmy/feature/report/ui/component/u0;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/delightroom/alarmy/feature/report/ui/component/a1;->a(Ljava/time/LocalDate;ZZZLza0/l;JILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
