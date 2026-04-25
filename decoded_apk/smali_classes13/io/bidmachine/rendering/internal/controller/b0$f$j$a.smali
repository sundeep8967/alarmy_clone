.class public final Lio/bidmachine/rendering/internal/controller/b0$f$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJF)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->c:J

    iput-wide p4, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->d:J

    iput p6, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/rendering/internal/x;

    iget-wide v2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->c:J

    iget-wide v4, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->d:J

    iget v6, p0, Lio/bidmachine/rendering/internal/controller/b0$f$j$a;->e:F

    invoke-interface/range {v1 .. v6}, Lio/bidmachine/rendering/internal/x;->d(JJF)V

    return-void
.end method
