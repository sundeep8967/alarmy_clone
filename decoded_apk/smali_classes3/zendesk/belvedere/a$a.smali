.class public Lzendesk/belvedere/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lzendesk/belvedere/p$b;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzendesk/belvedere/a$a;->a:Landroid/content/Context;

    new-instance p1, Lzendesk/belvedere/p$a;

    invoke-direct {p1}, Lzendesk/belvedere/p$a;-><init>()V

    iput-object p1, p0, Lzendesk/belvedere/a$a;->b:Lzendesk/belvedere/p$b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzendesk/belvedere/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lzendesk/belvedere/a;
    .locals 1

    new-instance v0, Lzendesk/belvedere/a;

    invoke-direct {v0, p0}, Lzendesk/belvedere/a;-><init>(Lzendesk/belvedere/a$a;)V

    return-object v0
.end method
