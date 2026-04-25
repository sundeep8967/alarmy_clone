.class public final synthetic Lyads/yt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/sk2;

.field public final synthetic c:Lyads/jd1;


# direct methods
.method public synthetic constructor <init>(Lyads/sk2;Lyads/jd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yt0;->b:Lyads/sk2;

    iput-object p2, p0, Lyads/yt0;->c:Lyads/jd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/yt0;->b:Lyads/sk2;

    iget-object v1, p0, Lyads/yt0;->c:Lyads/jd1;

    invoke-static {v0, v1}, Lyads/sk2;->a(Lyads/sk2;Lyads/jd1;)V

    return-void
.end method
