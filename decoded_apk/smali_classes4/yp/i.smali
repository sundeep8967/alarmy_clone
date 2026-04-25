.class public final Lyp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyp/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method final b()Lyp/x0;
    .locals 1

    iget-object v0, p0, Lyp/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyp/x0;->g(Landroid/content/Context;)Lyp/x0;

    move-result-object v0

    return-object v0
.end method
