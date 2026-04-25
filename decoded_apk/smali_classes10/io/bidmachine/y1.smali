.class public final synthetic Lio/bidmachine/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/TrackEventType;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/TrackEventType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/y1;->a:Lio/bidmachine/TrackEventType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/y1;->a:Lio/bidmachine/TrackEventType;

    invoke-static {v0}, Lio/bidmachine/a2;->g(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
