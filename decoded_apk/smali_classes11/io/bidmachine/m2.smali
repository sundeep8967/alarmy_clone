.class public final synthetic Lio/bidmachine/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lio/bidmachine/internal/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/m2;->b:Lio/bidmachine/internal/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/m2;->b:Lio/bidmachine/internal/b;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-static {v0, p1}, Lio/bidmachine/n2;->a(Lio/bidmachine/internal/b;Landroid/content/SharedPreferences$Editor;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
