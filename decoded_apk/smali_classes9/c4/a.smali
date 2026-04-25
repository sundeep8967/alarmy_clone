.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lza0/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/a;->b:Ljava/lang/String;

    iput-wide p2, p0, Lc4/a;->c:J

    iput-object p4, p0, Lc4/a;->d:Lza0/a;

    iput p5, p0, Lc4/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc4/a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lc4/a;->c:J

    iget-object v3, p0, Lc4/a;->d:Lza0/a;

    iget v4, p0, Lc4/a;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lc4/b;->a(Ljava/lang/String;JLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
