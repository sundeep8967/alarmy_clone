.class public final synthetic La00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/time/DayOfWeek;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/time/DayOfWeek;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La00/b;->b:Ljava/time/DayOfWeek;

    iput-boolean p2, p0, La00/b;->c:Z

    iput-boolean p3, p0, La00/b;->d:Z

    iput p4, p0, La00/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, La00/b;->b:Ljava/time/DayOfWeek;

    iget-boolean v1, p0, La00/b;->c:Z

    iget-boolean v2, p0, La00/b;->d:Z

    iget v3, p0, La00/b;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, La00/c;->b(Ljava/time/DayOfWeek;ZZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
