.class public final synthetic Lio/bidmachine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/c;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/c;->b:Ljava/lang/Double;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
