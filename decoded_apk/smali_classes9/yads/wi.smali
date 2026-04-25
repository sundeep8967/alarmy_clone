.class public final synthetic Lyads/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/jd1;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lyads/jd1;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wi;->b:Lyads/jd1;

    iput-object p2, p0, Lyads/wi;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/wi;->b:Lyads/jd1;

    iget-object v1, p0, Lyads/wi;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lyads/jd1;->a(Lyads/jd1;Landroid/app/Activity;)V

    return-void
.end method
